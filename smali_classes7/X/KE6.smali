.class public final LX/KE6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kru;


# instance fields
.field public final synthetic A00:LX/Kru;


# direct methods
.method public constructor <init>(LX/Kru;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KE6;->A00:LX/Kru;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KE6;->A00:LX/Kru;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Kru;->ByE(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE6;->A00:LX/Kru;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Kru;->onSuccess()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
