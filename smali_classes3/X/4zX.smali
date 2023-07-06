.class public final LX/4zX;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/74Q;


# direct methods
.method public constructor <init>(LX/74Q;)V
    .locals 1

    .line 0
    const v0, 0x18000

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4zX;->A00:LX/74Q;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "BundledLayoutLoader"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/4zX;->A00:LX/74Q;

    .line 3
    .line 4
    iget-object v1, v0, LX/74Q;->A00:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const-string v0, "Unable to close XMLBlock"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method
