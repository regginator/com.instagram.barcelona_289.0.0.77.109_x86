.class public final synthetic LX/EPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic A00:LX/EPV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EPV;

    invoke-direct {v0}, LX/EPV;-><init>()V

    sput-object v0, LX/EPV;->A00:LX/EPV;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    check-cast p2, Lcom/instagram/common/gallery/Medium;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, v0, LX/DEF;->A00:F

    .line 9
    .line 10
    :goto_0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0E:LX/DEF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/DEF;->A00:F

    .line 15
    .line 16
    :goto_1
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
