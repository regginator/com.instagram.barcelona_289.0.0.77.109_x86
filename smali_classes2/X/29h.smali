.class public abstract enum LX/29h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/29h;

.field public static final enum A01:LX/29h;

.field public static final enum A02:LX/29h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/FQc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/FQc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/29h;->A01:LX/29h;

    .line 6
    .line 7
    new-instance v0, LX/1x3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1x3;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/29h;->A02:LX/29h;

    .line 13
    .line 14
    filled-new-array {v1, v0}, [LX/29h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/29h;->A00:[LX/29h;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/29h;
    .locals 1

    .line 0
    const-class v0, LX/29h;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/29h;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/29h;
    .locals 1

    .line 0
    sget-object v0, LX/29h;->A00:[LX/29h;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/29h;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const v0, 0x7f08048b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A01(Landroid/content/Context;LX/4rQ;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f112792

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public A02(Landroid/widget/TextView;LX/4rQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112d60

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
