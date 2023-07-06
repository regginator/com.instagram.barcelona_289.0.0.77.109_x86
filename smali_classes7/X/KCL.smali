.class public abstract LX/KCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsX;


# instance fields
.field public final A00:LX/KsX;

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KsX;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KCL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/KCL;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/KCL;->A00:LX/KsX;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Amf()I
    .locals 1

    .line 0
    iget v0, p0, LX/KCL;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final Axc()LX/KsX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCL;->A00:LX/KsX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KCL;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method
