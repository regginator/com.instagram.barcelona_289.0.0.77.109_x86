.class public final synthetic LX/HXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GCA;

.field public final synthetic A01:LX/HsE;

.field public final synthetic A02:LX/Bqe;


# direct methods
.method public synthetic constructor <init>(LX/GCA;LX/HsE;LX/Bqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/HXK;->A02:LX/Bqe;

    iput-object p1, p0, LX/HXK;->A00:LX/GCA;

    iput-object p2, p0, LX/HXK;->A01:LX/HsE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HXK;->A02:LX/Bqe;

    .line 1
    .line 2
    iget-object v1, p0, LX/HXK;->A00:LX/GCA;

    .line 3
    .line 4
    iget-object v3, p0, LX/HXK;->A01:LX/HsE;

    .line 5
    .line 6
    iget-object v4, v1, LX/GCA;->A05:LX/JRt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v5, LX/AeW;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget v10, v1, LX/GCA;->A00:I

    .line 15
    .line 16
    iget-boolean v0, v1, LX/GCA;->A08:Z

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    iget-boolean v11, v1, LX/GCA;->A01:Z

    .line 24
    .line 25
    iget-object v7, v1, LX/GCA;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v9, -0x1

    .line 29
    invoke-interface/range {v2 .. v11}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
