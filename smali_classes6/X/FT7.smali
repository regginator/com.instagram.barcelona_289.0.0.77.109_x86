.class public final LX/FT7;
.super LX/FTG;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/GrW;

.field public final A04:LX/0l7;

.field public final A05:LX/Gck;

.field public final A06:LX/HmD;

.field public final A07:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0l7;LX/Gck;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v0, LX/HEL;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/FTG;-><init>(LX/0Vz;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/FT7;->A05:LX/Gck;

    .line 10
    .line 11
    iput-object p2, p0, LX/FT7;->A04:LX/0l7;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;

    .line 15
    .line 16
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape106S0100000_I2_86;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FT7;->A07:LX/0Pj;

    .line 24
    .line 25
    invoke-static {v0}, LX/8fB;->A1a(LX/0Pj;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/HEe;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2, p0, v1}, LX/HEe;-><init>(Landroid/view/ViewGroup;LX/0l7;LX/FT7;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/FT7;->A06:LX/HmD;

    .line 35
    .line 36
    invoke-static {p4}, LX/Fis;->A00(Lcom/instagram/service/session/UserSession;)LX/GrW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FT7;->A03:LX/GrW;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/F1B;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1, v1}, LX/F1B;-><init>(ZII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
