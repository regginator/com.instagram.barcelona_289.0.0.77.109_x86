.class public final LX/7YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MYt;


# static fields
.field public static final A00:LX/7YU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YU;

    invoke-direct {v0}, LX/7YU;-><init>()V

    sput-object v0, LX/7YU;->A00:LX/7YU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2V(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-le v0, p2, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    return v0
    .line 8
.end method
