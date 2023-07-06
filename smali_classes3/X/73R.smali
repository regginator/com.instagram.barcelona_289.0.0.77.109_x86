.class public final LX/73R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73R;

    invoke-direct {v0}, LX/73R;-><init>()V

    sput-object v0, LX/73R;->A00:LX/73R;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "_ci_"

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v2, v0, :cond_2

    .line 8
    .line 9
    const-class v0, Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    check-cast v0, Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.whatsapp"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "com.whatsapp.w4b"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    return v3

    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0
    .line 46
.end method
