.class public LX/IPy;
.super LX/IPq;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/IPs;LX/IPr;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "stash"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/IPq;-><init>(LX/IPs;LX/IPr;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IPy;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
