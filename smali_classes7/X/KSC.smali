.class public final LX/KSC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jj1;

.field public final synthetic A01:LX/JHo;

.field public final synthetic A02:LX/Ktv;


# direct methods
.method public constructor <init>(LX/Jj1;LX/JHo;LX/Ktv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KSC;->A00:LX/Jj1;

    .line 1
    .line 2
    iput-object p3, p0, LX/KSC;->A02:LX/Ktv;

    .line 3
    .line 4
    iput-object p2, p0, LX/KSC;->A01:LX/JHo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KSC;->A02:LX/Ktv;

    .line 1
    .line 2
    iget-object v0, p0, LX/KSC;->A00:LX/Jj1;

    .line 3
    .line 4
    iget v2, v0, LX/Jj1;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/Jj1;->A01:LX/JQr;

    .line 7
    .line 8
    iget-object v0, p0, LX/KSC;->A01:LX/JHo;

    .line 9
    .line 10
    invoke-interface {v3, v1, v0, v2}, LX/Ktv;->Bv6(LX/JQr;LX/JHo;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
