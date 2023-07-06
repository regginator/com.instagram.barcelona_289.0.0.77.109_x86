.class public final LX/MBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcs;


# instance fields
.field public final synthetic A00:LX/LCc;


# direct methods
.method public constructor <init>(LX/LCc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MBK;->A00:LX/LCc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C9j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CFb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CML()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MBK;->A00:LX/LCc;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/LCc;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v3, LX/LCc;->A03:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v3, LX/LCc;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v3, LX/LCc;->A04:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v3, LX/LCc;->A04:Z

    .line 18
    .line 19
    iput-boolean v0, v3, LX/LCc;->A03:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v1, v0}, LX/LCc;->A01(LX/LCc;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method
