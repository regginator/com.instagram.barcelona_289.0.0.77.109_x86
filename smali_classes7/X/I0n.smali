.class public final LX/I0n;
.super LX/Jqq;
.source ""

# interfaces
.implements LX/Kp3;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/Kp3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v2, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v1, "setTouchModal"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/Hvd;->A0k(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/I0n;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/Jqq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/I0n;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {v3}, LX/Hvc;->A1Y(Z)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/Jqq;->A09:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    invoke-static {v0}, LX/ItN;->A00(Landroid/widget/PopupWindow;)V

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_1
    return-void
.end method

.method public final C3k(Landroid/view/MenuItem;LX/JrJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0n;->A00:LX/Kp3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Kp3;->C3k(Landroid/view/MenuItem;LX/JrJ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final C3l(Landroid/view/MenuItem;LX/JrJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0n;->A00:LX/Kp3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/Kp3;->C3l(Landroid/view/MenuItem;LX/JrJ;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
