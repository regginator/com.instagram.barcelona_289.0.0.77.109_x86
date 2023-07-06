.class public final LX/ArQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/Ahm;


# direct methods
.method public constructor <init>(LX/Ahm;)V
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
    iput-object p1, p0, LX/ArQ;->A00:LX/Ahm;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ArQ;->A00:LX/Ahm;

    .line 1
    .line 2
    new-instance v0, LX/8h7;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/8h7;-><init>(LX/Ahm;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
