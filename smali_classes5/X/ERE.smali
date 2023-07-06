.class public final LX/ERE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;
.implements LX/Emf;


# instance fields
.field public final A00:LX/8b0;


# direct methods
.method public constructor <init>(LX/8b0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERE;->A00:LX/8b0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cxb(I)LX/8b0;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/EPg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/EPg;-><init>(LX/ERE;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
