.class public final LX/COC;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/DUH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DUH;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ee

    .line 1
    .line 2
    iput-object p1, p0, LX/COC;->A00:LX/DUH;

    .line 3
    .line 4
    iput-object p2, p0, LX/COC;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 1
    .line 2
    iget-object v0, p0, LX/COC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
