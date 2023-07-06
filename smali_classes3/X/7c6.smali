.class public final synthetic LX/7c6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ua;


# instance fields
.field public final synthetic A00:LX/7ES;


# direct methods
.method public synthetic constructor <init>(LX/7ES;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7c6;->A00:LX/7ES;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7c6;->A00:LX/7ES;

    .line 1
    .line 2
    iget-object v2, v0, LX/7ES;->A0R:Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/33k;->A00:LX/8ZN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/33k;->A00:LX/8ZN;

    .line 11
    .line 12
    const/16 v0, 0x52

    .line 13
    .line 14
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v2}, LX/8ZN;->D9A(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v1, LX/7c9;->A00:LX/7c9;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
