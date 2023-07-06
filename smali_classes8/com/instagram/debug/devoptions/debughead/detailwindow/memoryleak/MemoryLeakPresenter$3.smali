.class public Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mReferenceMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6qp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;

    .line 45
    .line 46
    iget v0, v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, v1, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->mCount:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakList:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->access$500(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->access$600(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/debug/devoptions/debughead/models/MemoryLeak;->clearNullReferences()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter$3;->this$0:Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->mLeakMap:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v0, v4}, Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;->access$700(Lcom/instagram/debug/devoptions/debughead/detailwindow/memoryleak/MemoryLeakPresenter;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
