.class public final LX/Avk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bed;


# instance fields
.field public final synthetic A00:LX/9Cm;


# direct methods
.method public constructor <init>(LX/9Cm;)V
    .locals 0

    iput-object p1, p0, LX/Avk;->A00:LX/9Cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AqY()Landroid/util/Size;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Avk;->A00:LX/9Cm;

    .line 1
    .line 2
    iget-object v0, v0, LX/9Cm;->A0F:LX/AMt;

    .line 3
    .line 4
    iget v2, v0, LX/AMt;->A01:I

    .line 5
    .line 6
    iget v1, v0, LX/AMt;->A00:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
