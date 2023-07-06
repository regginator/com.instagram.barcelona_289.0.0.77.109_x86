.class public final LX/4AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# static fields
.field public static final A00:LX/4AL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4AL;

    invoke-direct {v0}, LX/4AL;-><init>()V

    sput-object v0, LX/4AL;->A00:LX/4AL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f090d6d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0807fe

    .line 15
    .line 16
    .line 17
    const v0, 0x7f06019b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0x7f060199

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0, v2, v1}, LX/7GS;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3tn;->A00:LX/3tn;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
