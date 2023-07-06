.class public final LX/DtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/E4I;


# direct methods
.method public constructor <init>(LX/E4I;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DtN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/DtN;->A01:LX/E4I;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "mk_description"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/DtN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/DtN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DtN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
