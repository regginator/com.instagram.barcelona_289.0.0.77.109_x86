.class public final LX/HP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnX;


# instance fields
.field public final synthetic A00:LX/GBv;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GBv;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HP5;->A00:LX/GBv;

    .line 1
    .line 2
    iput-object p2, p0, LX/HP5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BmD()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HP5;->A00:LX/GBv;

    .line 1
    .line 2
    iget-object v1, v0, LX/GBv;->A05:LX/HsA;

    .line 3
    .line 4
    iget-object v4, p0, LX/HP5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, v0, LX/GBv;->A00:I

    .line 7
    .line 8
    iget-object v6, v0, LX/GBv;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, LX/GBv;->A04:LX/EuM;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, v3

    .line 15
    invoke-interface/range {v1 .. v8}, LX/HsA;->CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
