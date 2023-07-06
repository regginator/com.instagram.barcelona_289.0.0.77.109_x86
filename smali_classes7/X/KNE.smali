.class public final synthetic LX/KNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07h;


# direct methods
.method public synthetic constructor <init>(LX/07h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KNE;->A00:LX/07h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KNE;->A00:LX/07h;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Kr;->A00(LX/0RT;)LX/0Kr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, LX/0Kr;->A02(LX/0RT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0RU;->A02:LX/0RU;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0Kr;->A03(LX/0RU;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
