.class public final LX/GFD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EnQ;


# direct methods
.method public constructor <init>(LX/EnQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFD;->A00:LX/EnQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/app/RemoteAction;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GFD;->A00:LX/EnQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/EnQ;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/EnQ;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/EnQ;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
