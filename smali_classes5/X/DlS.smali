.class public final LX/DlS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebl;


# instance fields
.field public A00:LX/MhP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AhS()LX/MhP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlS;->A00:LX/MhP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LDA;

    .line 5
    .line 6
    invoke-direct {v0}, LX/LDA;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DlS;->A00:LX/MhP;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
