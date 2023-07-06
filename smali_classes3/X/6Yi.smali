.class public final LX/6Yi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Ry;

.field public static final A01:LX/8Rz;

.field public static final A02:LX/6GP;

.field public static final A03:LX/6GP;

.field public static final A04:LX/6h6;

.field public static final A05:LX/6h6;

.field public static final A06:LX/6h6;

.field public static final A07:LX/5il;

.field public static final A08:LX/5il;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/6GP;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6GP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v5, LX/6Yi;->A02:LX/6GP;

    .line 6
    .line 7
    new-instance v4, LX/6GP;

    .line 8
    .line 9
    invoke-direct {v4}, LX/6GP;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v4, LX/6Yi;->A03:LX/6GP;

    .line 13
    .line 14
    new-instance v3, LX/5ib;

    .line 15
    .line 16
    invoke-direct {v3}, LX/5ib;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v3, LX/6Yi;->A07:LX/5il;

    .line 20
    .line 21
    new-instance v2, LX/5ic;

    .line 22
    .line 23
    invoke-direct {v2}, LX/5ic;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v2, LX/6Yi;->A08:LX/5il;

    .line 27
    .line 28
    sget-object v0, LX/6YO;->A01:LX/6h6;

    .line 29
    .line 30
    sput-object v0, LX/6Yi;->A06:LX/6h6;

    .line 31
    .line 32
    const-string v1, "Auth.CREDENTIALS_API"

    .line 33
    .line 34
    new-instance v0, LX/6h6;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/6Yi;->A04:LX/6h6;

    .line 40
    .line 41
    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    .line 42
    .line 43
    new-instance v0, LX/6h6;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4, v1}, LX/6h6;-><init>(LX/5il;LX/6GP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/6Yi;->A05:LX/6h6;

    .line 49
    .line 50
    sget-object v0, LX/6YO;->A00:LX/8Rz;

    .line 51
    .line 52
    sput-object v0, LX/6Yi;->A01:LX/8Rz;

    .line 53
    .line 54
    new-instance v0, LX/7gl;

    .line 55
    .line 56
    invoke-direct {v0}, LX/7gl;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/6Yi;->A00:LX/8Ry;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
