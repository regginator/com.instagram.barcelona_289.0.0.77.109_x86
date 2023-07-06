.class public final LX/9Mj;
.super LX/H4N;
.source ""


# instance fields
.field public final A00:LX/9Dj;


# direct methods
.method public constructor <init>(LX/9Dj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H4N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Mj;->A00:LX/9Dj;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BIJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/BMX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBR(LX/Hq6;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Mj;->A00:LX/9Dj;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/Eoq;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/8fD;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0, v1, p2}, LX/Hq6;->DBT(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
