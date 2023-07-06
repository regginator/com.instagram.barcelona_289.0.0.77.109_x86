.class public final LX/7r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wo;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7r3;->A01:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getState(LX/3BB;Ljava/lang/CharSequence;Z)LX/3BB;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LX/7r3;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iput-object v1, p1, LX/3BB;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object p1

    .line 18
    :cond_1
    iget-object v1, p0, LX/7r3;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "error"

    .line 29
    .line 30
    iput-object v0, p1, LX/3BB;->A01:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0
.end method
