.class public final LX/Dte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mhj;
.implements LX/EdV;


# instance fields
.field public final A00:I

.field public final A01:LX/C8j;


# direct methods
.method public constructor <init>(LX/C8j;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Dte;->A01:LX/C8j;

    .line 8
    .line 9
    iput p2, p0, LX/Dte;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AlA()LX/Gzm;
    .locals 1

    .line 0
    invoke-static {}, LX/Bs6;->A0X()LX/Gzm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dte;->A01:LX/C8j;

    .line 1
    .line 2
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Dte;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Dte;->A01:LX/C8j;

    .line 7
    .line 8
    iget-object v1, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/Dte;->A01:LX/C8j;

    .line 11
    .line 12
    iget-object v0, v0, LX/C8j;->A07:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
