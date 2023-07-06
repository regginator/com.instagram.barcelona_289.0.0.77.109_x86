.class public final LX/EBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EeF;


# instance fields
.field public A00:LX/DYZ;

.field public A01:LX/CWf;

.field public A02:LX/DKi;

.field public A03:LX/DKi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/DKi;)V
    .locals 8

    .line 0
    const-string v3, "aPosition"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v2, 0x1400

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/DKi;->A02(IILjava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    const-string v6, "aTexCoord"

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move p0, v1

    .line 18
    invoke-virtual/range {v3 .. v8}, LX/DKi;->A02(IILjava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final BQZ(LX/DHp;)V
    .locals 3

    .line 0
    const v1, 0x7f10005b

    .line 1
    .line 2
    .line 3
    const v2, 0x7f10005a

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/DHp;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v2}, LX/0gJ;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/DOv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DYZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EBU;->A00:LX/DYZ;

    .line 25
    .line 26
    const-string v1, "uColor"

    .line 27
    .line 28
    iget-object v0, v0, LX/DYZ;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/CWh;

    .line 35
    .line 36
    instance-of v0, v1, LX/CWf;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/CWf;

    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, LX/EBU;->A01:LX/CWf;

    .line 43
    .line 44
    iget-object v2, p0, LX/EBU;->A00:LX/DYZ;

    .line 45
    .line 46
    sget-object v1, LX/EBS;->A09:[B

    .line 47
    .line 48
    new-instance v0, LX/Cf1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/Cf1;-><init>(LX/DYZ;[B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/EBU;->A03:LX/DKi;

    .line 54
    .line 55
    invoke-static {v0}, LX/EBU;->A00(LX/DKi;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/EBU;->A00:LX/DYZ;

    .line 59
    .line 60
    sget-object v1, LX/EBS;->A08:[B

    .line 61
    .line 62
    new-instance v0, LX/Cf1;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/Cf1;-><init>(LX/DYZ;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/EBU;->A02:LX/DKi;

    .line 68
    .line 69
    invoke-static {v0}, LX/EBU;->A00(LX/DKi;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
