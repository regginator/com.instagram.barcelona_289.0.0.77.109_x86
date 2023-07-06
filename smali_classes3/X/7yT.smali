.class public final LX/7yT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F9Z;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F9Z;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7yT;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7yT;->A00:LX/F9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/6lI;

    .line 5
    .line 6
    invoke-direct {v1}, LX/6lI;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7yT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/6lI;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7yT;->A00:LX/F9Z;

    .line 14
    .line 15
    invoke-static {v0}, LX/F9Z;->A00(LX/F9Z;)Lcom/instagram/business/promote/model/PromoteData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object v0, v1, LX/6lI;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, v1, LX/6lI;->A0C:Z

    .line 25
    .line 26
    new-instance v0, LX/6lJ;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6lJ;-><init>(LX/6lI;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/7nP;->A08(LX/6lJ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
