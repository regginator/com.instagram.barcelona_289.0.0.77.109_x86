.class public final LX/7Wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7Wy;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Wy;->A01:LX/0l7;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Wy;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Wy;->A01:LX/0l7;

    .line 3
    .line 4
    new-instance v0, LX/56Q;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/56Q;-><init>(Landroid/app/Application;LX/0l7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method