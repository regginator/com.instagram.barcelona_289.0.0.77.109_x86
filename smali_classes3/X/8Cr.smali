.class public final LX/8Cr;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Cr;

    invoke-direct {v0}, LX/8Cr;-><init>()V

    sput-object v0, LX/8Cr;->A00:LX/8Cr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/4uW;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/64z;->A02:LX/64z;

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/7AO;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/7AO;-><init>(LX/64z;F)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v2, LX/64z;->A01:LX/64z;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method
