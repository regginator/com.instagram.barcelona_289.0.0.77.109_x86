.class public final LX/8Ei;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ei;

    invoke-direct {v0}, LX/8Ei;-><init>()V

    sput-object v0, LX/8Ei;->A00:LX/8Ei;

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
    .locals 3

    .line 0
    check-cast p1, LX/7GA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/5qZ;->A00:LX/5qZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/71r;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android-app://androidx.navigation/"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0, v2, v2}, LX/7GA;->A07(LX/7GA;IZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/7GA;->A06(LX/7GA;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
