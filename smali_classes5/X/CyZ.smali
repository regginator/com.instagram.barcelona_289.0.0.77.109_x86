.class public final LX/CyZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    sget-object v0, LX/Dof;->A0N:LX/Dof;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    sput-object v2, LX/CyZ;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
