.class public final synthetic LX/7YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYt;


# static fields
.field public static final synthetic A00:LX/7YT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YT;

    invoke-direct {v0}, LX/7YT;-><init>()V

    sput-object v0, LX/7YT;->A00:LX/7YT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2V(Landroid/view/View;I)I
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    int-to-float v0, p2

    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0
.end method
