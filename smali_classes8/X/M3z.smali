.class public final LX/M3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZ0;


# instance fields
.field public final synthetic A00:LX/M9o;

.field public final synthetic A01:LX/LjC;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M9o;LX/LjC;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3z;->A00:LX/M9o;

    .line 1
    .line 2
    iput-object p3, p0, LX/M3z;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, LX/M3z;->A01:LX/LjC;

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
.method public final AEx(I)LX/M9O;
    .locals 2

    .line 0
    new-instance v1, LX/M41;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/M41;-><init>(LX/M3z;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/M9O;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/M9O;-><init>(LX/MZ1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
