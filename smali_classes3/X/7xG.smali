.class public final LX/7xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dH;

.field public final synthetic A01:LX/6oD;


# direct methods
.method public constructor <init>(LX/5dH;LX/6oD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7xG;->A01:LX/6oD;

    .line 1
    .line 2
    iput-object p1, p0, LX/7xG;->A00:LX/5dH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7xG;->A01:LX/6oD;

    .line 1
    .line 2
    iget-object v0, p0, LX/7xG;->A00:LX/5dH;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/6oD;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
