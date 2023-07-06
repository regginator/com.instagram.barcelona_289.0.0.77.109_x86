.class public final LX/4AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# static fields
.field public static final A00:LX/4AN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4AN;

    invoke-direct {v0}, LX/4AN;-><init>()V

    sput-object v0, LX/4AN;->A00:LX/4AN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2e(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0601bc

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7GS;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method
