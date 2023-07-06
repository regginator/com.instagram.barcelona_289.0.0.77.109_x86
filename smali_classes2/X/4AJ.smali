.class public final LX/4AJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# instance fields
.field public final synthetic A00:LX/3Db;


# direct methods
.method public constructor <init>(LX/3Db;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4AJ;->A00:LX/3Db;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
