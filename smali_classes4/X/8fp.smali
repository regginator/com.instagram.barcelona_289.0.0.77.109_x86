.class public final LX/8fp;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/Asf;


# direct methods
.method public constructor <init>(LX/Asf;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput-object p1, p0, LX/8fp;->A00:LX/Asf;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/Ls7;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8fp;->A00:LX/Asf;

    .line 8
    .line 9
    iget-object v0, v0, LX/Asf;->A00:LX/AO1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/AO1;->A00(LX/Ls7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
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
