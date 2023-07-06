.class public final LX/M1t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LtK;

.field public final synthetic A02:LX/8ZI;


# direct methods
.method public constructor <init>(LX/LtK;LX/8ZI;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M1t;->A02:LX/8ZI;

    .line 1
    .line 2
    iput-object p1, p0, LX/M1t;->A01:LX/LtK;

    .line 3
    .line 4
    iput p3, p0, LX/M1t;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AQA()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1t;->A02:LX/8ZI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZI;->AQA()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CX5()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/M1t;->A01:LX/LtK;

    .line 1
    .line 2
    iget v0, p0, LX/M1t;->A00:I

    .line 3
    .line 4
    iput v0, v1, LX/LtK;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/M1t;->A02:LX/8ZI;

    .line 7
    .line 8
    invoke-interface {v0}, LX/8ZI;->CX5()V

    .line 9
    .line 10
    .line 11
    iget v0, v1, LX/LtK;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LtK;->A04(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1t;->A02:LX/8ZI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZI;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M1t;->A02:LX/8ZI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8ZI;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
