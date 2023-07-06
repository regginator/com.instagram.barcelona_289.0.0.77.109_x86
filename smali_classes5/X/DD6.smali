.class public final LX/DD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Dmq;

.field public final A02:LX/DnI;

.field public final A03:LX/ME6;

.field public final A04:LX/0gp;

.field public final A05:LX/D5L;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DD6;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Dmq;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Dmq;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DD6;->A01:LX/Dmq;

    .line 16
    .line 17
    const/16 v3, 0x2c7

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/0gp;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v4}, LX/0gp;-><init>(IIZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DD6;->A04:LX/0gp;

    .line 27
    .line 28
    new-instance v3, LX/D5L;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LX/D5L;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/DD6;->A05:LX/D5L;

    .line 34
    .line 35
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/DX0;->A04:LX/Cm1;

    .line 40
    .line 41
    const/16 v0, 0x3a98

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/DX0;->A06:LX/Cm1;

    .line 47
    .line 48
    new-instance v0, LX/Dn3;

    .line 49
    .line 50
    invoke-direct {v0, v3}, LX/Dn3;-><init>(LX/D5L;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/DX0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/DnI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LX/DD6;->A02:LX/DnI;

    .line 58
    .line 59
    new-instance v1, LX/JlJ;

    .line 60
    .line 61
    invoke-direct {v1}, LX/JlJ;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/ME6;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/ME6;-><init>(LX/JlJ;LX/Md9;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DD6;->A03:LX/ME6;

    .line 70
    .line 71
    invoke-static {}, LX/Dbu;->A05()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
