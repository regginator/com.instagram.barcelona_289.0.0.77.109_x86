.class public final LX/KEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YH;


# instance fields
.field public final synthetic A00:LX/6b7;

.field public final synthetic A01:LX/Krv;


# direct methods
.method public constructor <init>(LX/6b7;LX/Krv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KEE;->A00:LX/6b7;

    .line 1
    .line 2
    iput-object p2, p0, LX/KEE;->A01:LX/Krv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEE;->A01:LX/Krv;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Krv;->CRj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEE;->A00:LX/6b7;

    .line 1
    .line 2
    iput-object p1, v0, LX/6b7;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/KEE;->A01:LX/Krv;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Krv;->CY5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
