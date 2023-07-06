.class public final LX/JrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# instance fields
.field public final synthetic A00:LX/JLf;


# direct methods
.method public constructor <init>(LX/JLf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrQ;->A00:LX/JLf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/JWu;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x3

    .line 5
    new-instance p1, LX/JWu;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/JWu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/JrQ;->A00:LX/JLf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/JLf;->A00(LX/JWu;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
