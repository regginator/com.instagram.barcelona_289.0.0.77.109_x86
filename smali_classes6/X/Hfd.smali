.class public final LX/Hfd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hfd;

    invoke-direct {v0}, LX/Hfd;-><init>()V

    sput-object v0, LX/Hfd;->A00:LX/Hfd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    const-wide v0, 0x8107130001105dL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/FX2;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FX2;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/GFg;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GFg;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
