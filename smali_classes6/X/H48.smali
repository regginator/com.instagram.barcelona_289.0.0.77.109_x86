.class public final LX/H48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl2;


# instance fields
.field public final synthetic A00:LX/B6G;

.field public final synthetic A01:LX/H46;

.field public final synthetic A02:LX/H5i;


# direct methods
.method public constructor <init>(LX/B6G;LX/H46;LX/H5i;)V
    .locals 0

    iput-object p3, p0, LX/H48;->A02:LX/H5i;

    iput-object p2, p0, LX/H48;->A01:LX/H46;

    iput-object p1, p0, LX/H48;->A00:LX/B6G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1l(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H48;->A02:LX/H5i;

    .line 1
    .line 2
    iput-object p1, v2, LX/H5i;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/H48;->A01:LX/H46;

    .line 5
    .line 6
    iget-object v0, p0, LX/H48;->A00:LX/B6G;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/H46;->A00(LX/B6G;LX/H46;LX/H5i;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
