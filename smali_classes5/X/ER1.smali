.class public final synthetic LX/ER1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final synthetic A00:LX/ER1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ER1;

    invoke-direct {v0}, LX/ER1;-><init>()V

    sput-object v0, LX/ER1;->A00:LX/ER1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/DYJ;

    .line 1
    .line 2
    iget v2, p1, LX/DYJ;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LX/DYJ;->A03()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
    .line 18
    .line 19
.end method
