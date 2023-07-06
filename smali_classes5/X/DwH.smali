.class public abstract LX/DwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehq;


# instance fields
.field public A00:LX/DRZ;


# direct methods
.method public constructor <init>(LX/DRZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DwH;->A00:LX/DRZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AnZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwH;->A00:LX/DRZ;

    .line 1
    .line 2
    iget v0, v0, LX/DRZ;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DwH;->A00:LX/DRZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DRZ;->A01:LX/DKM;

    .line 3
    .line 4
    iget-object v0, v0, LX/DKM;->A05:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method
