.class public final LX/851;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/67v;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/6f3;


# direct methods
.method public constructor <init>(LX/6f3;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/851;->A00:LX/6f3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/67v;->A0C:LX/67v;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
