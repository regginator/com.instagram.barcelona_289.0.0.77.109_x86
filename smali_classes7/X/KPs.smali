.class public final LX/KPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jj1;

.field public final synthetic A01:LX/Ktv;


# direct methods
.method public constructor <init>(LX/Jj1;LX/Ktv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KPs;->A00:LX/Jj1;

    .line 1
    .line 2
    iput-object p2, p0, LX/KPs;->A01:LX/Ktv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KPs;->A01:LX/Ktv;

    .line 1
    .line 2
    iget-object v0, p0, LX/KPs;->A00:LX/Jj1;

    .line 3
    .line 4
    iget v1, v0, LX/Jj1;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/Jj1;->A01:LX/JQr;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Ktv;->C6n(LX/JQr;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
