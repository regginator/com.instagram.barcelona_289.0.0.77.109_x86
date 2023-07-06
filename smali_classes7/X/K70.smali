.class public final LX/K70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kq2;


# instance fields
.field public A00:LX/JDc;

.field public final A01:LX/KnN;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Any action"

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/K70;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    new-instance v0, LX/K76;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0}, LX/K76;-><init>(LX/K70;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/K70;->A01:LX/KnN;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
.end method

.method public constructor <init>(LX/KnN;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v0, "Custom filter"

    .line 536870916
    .line 536870917
    iput-object v0, p0, LX/K70;->A02:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/K70;->A01:LX/KnN;

    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K70;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFilterShape321S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/K70;->A01:LX/KnN;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AC4(LX/J6q;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/K70;->A00:LX/JDc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/J6q;->A00:LX/JHl;

    .line 5
    .line 6
    iget-object v0, v0, LX/JHl;->A04:LX/K6K;

    .line 7
    .line 8
    iget-object v0, v0, LX/K6K;->A03:LX/JX7;

    .line 9
    .line 10
    invoke-static {v0}, LX/JX7;->A00(LX/JX7;)LX/K7F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/K7F;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/K70;->A00:LX/JDc;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Cft(LX/KnM;LX/J6q;LX/K6X;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const-string v0, "effectId"

    .line 3
    .line 4
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance v1, LX/JDc;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0}, LX/JDc;-><init>(LX/KnM;LX/J6q;LX/K70;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/K70;->A00:LX/JDc;

    .line 15
    .line 16
    iget-object v0, p2, LX/J6q;->A00:LX/JHl;

    .line 17
    .line 18
    iget-object v0, v0, LX/JHl;->A04:LX/K6K;

    .line 19
    .line 20
    iget-object v0, v0, LX/K6K;->A03:LX/JX7;

    .line 21
    .line 22
    invoke-static {v0}, LX/JX7;->A00(LX/JX7;)LX/K7F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/K7F;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method
