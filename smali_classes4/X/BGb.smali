.class public final LX/BGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlK;


# instance fields
.field public final synthetic A00:LX/9As;


# direct methods
.method public constructor <init>(LX/9As;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BGb;->A00:LX/9As;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DAN(LX/4u2;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DAU(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BGb;->A00:LX/9As;

    .line 5
    .line 6
    iget-object v0, v0, LX/9As;->A03:LX/AM4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/AM4;->A03:LX/Gcn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
