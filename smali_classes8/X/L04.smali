.class public final LX/L04;
.super Landroid/util/LruCache;
.source ""

# interfaces
.implements LX/MXW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/MHn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Lua;->A05:LX/Lua;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/Lua;->A03(LX/MHn;)LX/Lm0;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
