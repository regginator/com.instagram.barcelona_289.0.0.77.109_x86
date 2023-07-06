.class public final LX/GV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/view/View$OnClickListener;

.field public A0D:Landroid/view/View$OnLongClickListener;

.field public A0E:Landroid/view/View;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/GV6;->A05:I

    .line 5
    .line 6
    iput v0, p0, LX/GV6;->A08:I

    .line 7
    .line 8
    iput v0, p0, LX/GV6;->A09:I

    .line 9
    .line 10
    iput v0, p0, LX/GV6;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, LX/GV6;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/GV6;->A02:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/GV6;->A0I:Z

    .line 19
    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    iput v0, p0, LX/GV6;->A07:I

    .line 23
    .line 24
    iput v1, p0, LX/GV6;->A06:I

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/GV6;Ljava/lang/Object;I)LX/GSp;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    new-instance v0, LX/GSp;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/GSp;-><init>(LX/GV6;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    .line 0
    const v0, 0x7f080602

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f08060c

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, LX/GV6;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6vH;->A01(Ljava/lang/Integer;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/GV6;->A05:I

    .line 5
    .line 6
    invoke-static {p1}, LX/6vH;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/GV6;->A04:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
