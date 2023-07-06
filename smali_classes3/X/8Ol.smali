.class public final LX/8Ol;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# static fields
.field public static final A00:LX/8Ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ol;

    invoke-direct {v0}, LX/8Ol;-><init>()V

    sput-object v0, LX/8Ol;->A00:LX/8Ol;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/8Yg;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7e6a4056

    .line 11
    .line 12
    .line 13
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, LX/8Yg;->BZV(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v3, LX/6YL;->A01:LX/8TF;

    .line 31
    .line 32
    const/16 v1, 0x96

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    new-instance v2, LX/7R3;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, LX/7R3;-><init>(LX/8TF;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v5, v4}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    sget-object v1, LX/6YL;->A01:LX/8TF;

    .line 46
    .line 47
    const/16 v0, 0x64

    .line 48
    .line 49
    new-instance v2, LX/7R3;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0, v4}, LX/7R3;-><init>(LX/8TF;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
