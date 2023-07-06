.class public final LX/8Pu;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# static fields
.field public static final A00:LX/8Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Pu;

    invoke-direct {v0}, LX/8Pu;-><init>()V

    sput-object v0, LX/8Pu;->A00:LX/8Pu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/7W3;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/7W3;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "userId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 23
    .line 24
    invoke-static {v0}, LX/7B0;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x4

    .line 31
    invoke-static/range {v2 .. v7}, LX/6w2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/10G;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
