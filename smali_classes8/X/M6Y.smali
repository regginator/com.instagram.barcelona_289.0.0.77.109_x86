.class public final LX/M6Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZJ;


# instance fields
.field public final A00:LX/M6S;

.field public final A01:LX/MZK;


# direct methods
.method public constructor <init>(LX/M6S;LX/MZK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M6Y;->A00:LX/M6S;

    .line 4
    .line 5
    iput-object p2, p0, LX/M6Y;->A01:LX/MZK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKn(LX/Lf5;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/M6Y;->A00:LX/M6S;

    .line 4
    .line 5
    iget-object v0, v0, LX/M6S;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/Lf5;->A00(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/Lf5;->A02:LX/M6P;

    .line 11
    .line 12
    iget-object v0, p0, LX/M6Y;->A01:LX/MZK;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/M6P;->A00(LX/MZK;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
