.class public final LX/Hxj;
.super Landroid/text/Editable$Factory;
.source ""


# static fields
.field public static A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Landroid/text/Editable$Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Hxj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, LX/4uT;->A0i(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Hxj;->A00:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :catchall_0
    return-void
    .line 17
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 2

    .line 0
    sget-object v1, LX/Hxj;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Hxl;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/Hxl;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
