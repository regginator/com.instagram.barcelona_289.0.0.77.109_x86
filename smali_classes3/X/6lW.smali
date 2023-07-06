.class public final LX/6lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/os/Parcelable;

.field public A0B:Landroid/text/TextUtils$TruncateAt;

.field public A0C:Landroid/text/TextUtils$TruncateAt;

.field public A0D:Landroid/text/TextWatcher;

.field public A0E:Landroid/text/method/KeyListener;

.field public A0F:LX/8SW;

.field public A0G:Ljava/lang/Object;

.field public A0H:Z

.field public A0I:F

.field public A0J:I

.field public A0K:I

.field public A0L:Landroid/text/Editable;

.field public A0M:Landroid/text/method/KeyListener;

.field public A0N:Landroid/widget/EditText;

.field public A0O:LX/7Mk;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6lW;->A0Q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, LX/6lW;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/6lW;->A0K:I

    .line 11
    .line 12
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6lW;->A07:Landroid/graphics/Rect;

    .line 17
    .line 18
    iput v1, p0, LX/6lW;->A04:I

    .line 19
    .line 20
    invoke-static {p1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6lW;->A0L:Landroid/text/Editable;

    .line 25
    .line 26
    iput p2, p0, LX/6lW;->A0I:F

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
