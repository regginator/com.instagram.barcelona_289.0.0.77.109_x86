.class public final LX/Dnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dnx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dnx;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Dnx;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/Dnx;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/Dnx;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dnx;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/2OR;->A00(LX/4pp;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dnx;->A00:I

    .line 2
    .line 3
    return-void
.end method
