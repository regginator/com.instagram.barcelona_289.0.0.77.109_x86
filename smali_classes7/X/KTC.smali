.class public final LX/KTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jj1;

.field public final synthetic A01:LX/J6z;

.field public final synthetic A02:LX/JHo;

.field public final synthetic A03:LX/Ktv;


# direct methods
.method public constructor <init>(LX/Jj1;LX/J6z;LX/JHo;LX/Ktv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTC;->A00:LX/Jj1;

    .line 1
    .line 2
    iput-object p4, p0, LX/KTC;->A03:LX/Ktv;

    .line 3
    .line 4
    iput-object p2, p0, LX/KTC;->A01:LX/J6z;

    .line 5
    .line 6
    iput-object p3, p0, LX/KTC;->A02:LX/JHo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KTC;->A03:LX/Ktv;

    .line 1
    .line 2
    iget-object v0, p0, LX/KTC;->A00:LX/Jj1;

    .line 3
    .line 4
    iget v3, v0, LX/Jj1;->A00:I

    .line 5
    .line 6
    iget-object v2, v0, LX/Jj1;->A01:LX/JQr;

    .line 7
    .line 8
    iget-object v1, p0, LX/KTC;->A01:LX/J6z;

    .line 9
    .line 10
    iget-object v0, p0, LX/KTC;->A02:LX/JHo;

    .line 11
    .line 12
    invoke-interface {v4, v2, v1, v0, v3}, LX/Ktv;->C5C(LX/JQr;LX/J6z;LX/JHo;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
