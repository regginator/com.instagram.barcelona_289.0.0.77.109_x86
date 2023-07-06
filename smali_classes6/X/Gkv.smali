.class public final LX/Gkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HrP;


# instance fields
.field public final synthetic A00:LX/GyE;

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkv;->A00:LX/GyE;

    .line 1
    .line 2
    iput-wide p6, p0, LX/Gkv;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/Gkv;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Gkv;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/Gkv;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gkv;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Ad3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gkv;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ad4()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method

.method public final Ad5()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkv;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method

.method public final BDF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BDG()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gkv;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object v1
.end method
